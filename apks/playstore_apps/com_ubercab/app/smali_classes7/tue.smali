.class public final Ltue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltul;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltub;


# direct methods
.method public constructor <init>(Ltub;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ltue;->a:Ltub;

    return-void
.end method

.method public static a(Ltub;)Ltul;
    .locals 0

    .line 24
    invoke-static {p0}, Ltue;->c(Ltub;)Ltul;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltub;)Ltue;
    .locals 1

    .line 28
    new-instance v0, Ltue;

    invoke-direct {v0, p0}, Ltue;-><init>(Ltub;)V

    return-object v0
.end method

.method public static c(Ltub;)Ltul;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ltub;->a()Ltul;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltul;

    return-object p0
.end method


# virtual methods
.method public a()Ltul;
    .locals 1

    .line 20
    iget-object v0, p0, Ltue;->a:Ltub;

    invoke-static {v0}, Ltue;->a(Ltub;)Ltul;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ltue;->a()Ltul;

    move-result-object v0

    return-object v0
.end method
