.class public final Lrmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lauti;",
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
    iput-object p1, p0, Lrmj;->a:Lrlc;

    return-void
.end method

.method public static a(Lrlc;)Lauti;
    .locals 0

    .line 25
    invoke-static {p0}, Lrmj;->c(Lrlc;)Lauti;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrlc;)Lrmj;
    .locals 1

    .line 29
    new-instance v0, Lrmj;

    invoke-direct {v0, p0}, Lrmj;-><init>(Lrlc;)V

    return-object v0
.end method

.method public static c(Lrlc;)Lauti;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lrlc;->a()Lauti;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauti;

    return-object p0
.end method


# virtual methods
.method public a()Lauti;
    .locals 1

    .line 21
    iget-object v0, p0, Lrmj;->a:Lrlc;

    invoke-static {v0}, Lrmj;->a(Lrlc;)Lauti;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrmj;->a()Lauti;

    move-result-object v0

    return-object v0
.end method
