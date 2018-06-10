.class public Lcom/mastercard/mcbp/notifications/AndroidNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/remotemanagement/McbpNotificationManager;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/mastercard/mcbp/notifications/AndroidNotificationManager;->b:Landroid/content/Context;

    .line 51
    iput p2, p0, Lcom/mastercard/mcbp/notifications/AndroidNotificationManager;->a:I

    .line 52
    return-void
.end method


# virtual methods
.method public publish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
