.class public abstract Laclv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laclv;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Landroid/app/PendingIntent;Laclk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lacly;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Laclk;",
            ")V"
        }
    .end annotation
.end method
