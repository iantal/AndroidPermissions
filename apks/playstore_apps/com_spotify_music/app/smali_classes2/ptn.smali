.class public final Lptn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luda;


# direct methods
.method public constructor <init>(Luda;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luda;

    iput-object p1, p0, Lptn;->a:Luda;

    return-void
.end method
