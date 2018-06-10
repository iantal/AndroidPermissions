.class final Laxxn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxxn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layan<",
        "Laxxn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layag;)Laxxn;
    .locals 0

    .line 132
    invoke-static {p1}, Laxxn;->a(Layag;)Laxxn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layag;)Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Laxxn$1;->a(Layag;)Laxxn;

    move-result-object p1

    return-object p1
.end method
