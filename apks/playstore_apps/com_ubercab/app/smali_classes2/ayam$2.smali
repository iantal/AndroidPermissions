.class final Layam$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layam;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layan<",
        "Laxxv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layag;)Laxxv;
    .locals 0

    .line 171
    invoke-interface {p1, p0}, Layag;->query(Layan;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxxv;

    return-object p1
.end method

.method public synthetic b(Layag;)Ljava/lang/Object;
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Layam$2;->a(Layag;)Laxxv;

    move-result-object p1

    return-object p1
.end method
