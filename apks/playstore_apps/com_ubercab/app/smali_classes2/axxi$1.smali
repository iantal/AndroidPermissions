.class final Laxxi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxxi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layan<",
        "Laxxi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layag;)Laxxi;
    .locals 0

    .line 116
    invoke-static {p1}, Laxxi;->a(Layag;)Laxxi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layag;)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Laxxi$1;->a(Layag;)Laxxi;

    move-result-object p1

    return-object p1
.end method
