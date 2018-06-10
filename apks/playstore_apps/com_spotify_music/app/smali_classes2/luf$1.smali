.class final Lluf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lluf;->a(JZ[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private synthetic c:Lluf;


# direct methods
.method constructor <init>(Lluf;Z[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lluf$1;->c:Lluf;

    iput-boolean p2, p0, Lluf$1;->a:Z

    iput-object p3, p0, Lluf$1;->b:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 87
    iget-object v0, p0, Lluf$1;->c:Lluf;

    iget-boolean v1, p0, Lluf$1;->a:Z

    iget-object v2, p0, Lluf$1;->b:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-static {v0, v1, v2}, Lluf;->a(Lluf;Z[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    return-void
.end method
