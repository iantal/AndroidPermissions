.class public final Lujz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luwz;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luwz;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwz;

    iput-object p1, p0, Lujz;->a:Luwz;

    .line 22
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lujz;->b:Ljava/lang/String;

    return-void
.end method
