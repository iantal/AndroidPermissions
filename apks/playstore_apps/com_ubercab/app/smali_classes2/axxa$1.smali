.class final Laxxa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxxa;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layan<",
        "Laxxa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layag;)Laxxa;
    .locals 0

    .line 121
    invoke-static {p1}, Laxxa;->a(Layag;)Laxxa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layag;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Laxxa$1;->a(Layag;)Laxxa;

    move-result-object p1

    return-object p1
.end method
