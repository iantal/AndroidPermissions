.class public final Lotn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Z

.field final c:Lotu;


# direct methods
.method constructor <init>(ZZLotu;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lotn;->a:Z

    .line 29
    iput-boolean p2, p0, Lotn;->b:Z

    .line 30
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotu;

    iput-object p1, p0, Lotn;->c:Lotu;

    return-void
.end method
