.class public final Lpvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpvt;

.field public final b:Z


# direct methods
.method constructor <init>(Lpvt;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvt;

    iput-object p1, p0, Lpvr;->a:Lpvt;

    .line 26
    iput-boolean p2, p0, Lpvr;->b:Z

    return-void
.end method
