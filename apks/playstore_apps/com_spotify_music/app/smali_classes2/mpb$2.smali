.class final Lmpb$2;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmpb;
.end annotation


# instance fields
.field private synthetic a:Lmpb;


# direct methods
.method constructor <init>(Lmpb;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lmpb$2;->a:Lmpb;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataConnectionStateChanged(II)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onDataConnectionStateChanged(II)V

    .line 75
    iget-object p1, p0, Lmpb$2;->a:Lmpb;

    invoke-virtual {p1}, Lmpb;->b()V

    return-void
.end method
