.class public final Lpzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahct;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpyq;


# direct methods
.method public constructor <init>(Lpyq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpzl;->a:Lpyq;

    return-void
.end method

.method public static a(Lpyq;)Lahct;
    .locals 0

    .line 25
    invoke-static {p0}, Lpzl;->c(Lpyq;)Lahct;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpyq;)Lpzl;
    .locals 1

    .line 29
    new-instance v0, Lpzl;

    invoke-direct {v0, p0}, Lpzl;-><init>(Lpyq;)V

    return-object v0
.end method

.method public static c(Lpyq;)Lahct;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lpyq;->e()Lahct;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahct;

    return-object p0
.end method


# virtual methods
.method public a()Lahct;
    .locals 1

    .line 21
    iget-object v0, p0, Lpzl;->a:Lpyq;

    invoke-static {v0}, Lpzl;->a(Lpyq;)Lahct;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpzl;->a()Lahct;

    move-result-object v0

    return-object v0
.end method
