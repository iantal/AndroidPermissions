.class public final Lqai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpyf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpyq;


# direct methods
.method public constructor <init>(Lpyq;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqai;->a:Lpyq;

    return-void
.end method

.method public static a(Lpyq;)Lpyf;
    .locals 0

    .line 24
    invoke-static {p0}, Lqai;->c(Lpyq;)Lpyf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpyq;)Lqai;
    .locals 1

    .line 28
    new-instance v0, Lqai;

    invoke-direct {v0, p0}, Lqai;-><init>(Lpyq;)V

    return-object v0
.end method

.method public static c(Lpyq;)Lpyf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lpyq;->k()Lpyf;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyf;

    return-object p0
.end method


# virtual methods
.method public a()Lpyf;
    .locals 1

    .line 20
    iget-object v0, p0, Lqai;->a:Lpyq;

    invoke-static {v0}, Lqai;->a(Lpyq;)Lpyf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lqai;->a()Lpyf;

    move-result-object v0

    return-object v0
.end method
