.class public final Lrls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrok;",
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
    iput-object p1, p0, Lrls;->a:Lrlc;

    return-void
.end method

.method public static a(Lrlc;)Lrok;
    .locals 0

    .line 25
    invoke-static {p0}, Lrls;->c(Lrlc;)Lrok;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrlc;)Lrls;
    .locals 1

    .line 29
    new-instance v0, Lrls;

    invoke-direct {v0, p0}, Lrls;-><init>(Lrlc;)V

    return-object v0
.end method

.method public static c(Lrlc;)Lrok;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lrlc;->u()Lrok;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrok;

    return-object p0
.end method


# virtual methods
.method public a()Lrok;
    .locals 1

    .line 21
    iget-object v0, p0, Lrls;->a:Lrlc;

    invoke-static {v0}, Lrls;->a(Lrlc;)Lrok;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrls;->a()Lrok;

    move-result-object v0

    return-object v0
.end method
