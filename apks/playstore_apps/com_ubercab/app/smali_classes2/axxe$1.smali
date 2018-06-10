.class final Laxxe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxxe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layan<",
        "Laxxe;",
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
.method public a(Layag;)Laxxe;
    .locals 0

    .line 116
    invoke-static {p1}, Laxxe;->a(Layag;)Laxxe;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layag;)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Laxxe$1;->a(Layag;)Laxxe;

    move-result-object p1

    return-object p1
.end method
