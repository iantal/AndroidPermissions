.class public final Lrmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrpf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrlc;


# direct methods
.method public constructor <init>(Lrlc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrmf;->a:Lrlc;

    return-void
.end method

.method public static a(Lrlc;)Lrpf;
    .locals 0

    .line 25
    invoke-static {p0}, Lrmf;->c(Lrlc;)Lrpf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrlc;)Lrmf;
    .locals 1

    .line 29
    new-instance v0, Lrmf;

    invoke-direct {v0, p0}, Lrmf;-><init>(Lrlc;)V

    return-object v0
.end method

.method public static c(Lrlc;)Lrpf;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lrlc;->k()Lrpf;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpf;

    return-object p0
.end method


# virtual methods
.method public a()Lrpf;
    .locals 1

    .line 21
    iget-object v0, p0, Lrmf;->a:Lrlc;

    invoke-static {v0}, Lrmf;->a(Lrlc;)Lrpf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrmf;->a()Lrpf;

    move-result-object v0

    return-object v0
.end method
