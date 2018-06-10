.class public final Lqpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqdp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;


# direct methods
.method public constructor <init>(Lqoy;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqpd;->a:Lqoy;

    return-void
.end method

.method public static a(Lqoy;)Lqdp;
    .locals 0

    .line 25
    invoke-static {p0}, Lqpd;->c(Lqoy;)Lqdp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqoy;)Lqpd;
    .locals 1

    .line 29
    new-instance v0, Lqpd;

    invoke-direct {v0, p0}, Lqpd;-><init>(Lqoy;)V

    return-object v0
.end method

.method public static c(Lqoy;)Lqdp;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lqoy;->b()Lqdp;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqdp;

    return-object p0
.end method


# virtual methods
.method public a()Lqdp;
    .locals 1

    .line 21
    iget-object v0, p0, Lqpd;->a:Lqoy;

    invoke-static {v0}, Lqpd;->a(Lqoy;)Lqdp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqpd;->a()Lqdp;

    move-result-object v0

    return-object v0
.end method
