.class public final Lahra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahqx;


# direct methods
.method public constructor <init>(Lahqx;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lahra;->a:Lahqx;

    return-void
.end method

.method public static a(Lahqx;)Lahri;
    .locals 0

    .line 24
    invoke-static {p0}, Lahra;->c(Lahqx;)Lahri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahqx;)Lahra;
    .locals 1

    .line 28
    new-instance v0, Lahra;

    invoke-direct {v0, p0}, Lahra;-><init>(Lahqx;)V

    return-object v0
.end method

.method public static c(Lahqx;)Lahri;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lahqx;->b()Lahri;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahri;

    return-object p0
.end method


# virtual methods
.method public a()Lahri;
    .locals 1

    .line 20
    iget-object v0, p0, Lahra;->a:Lahqx;

    invoke-static {v0}, Lahra;->a(Lahqx;)Lahri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lahra;->a()Lahri;

    move-result-object v0

    return-object v0
.end method
