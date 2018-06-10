.class final Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;
.end annotation


# instance fields
.field private synthetic a:Lkgi;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;Lkgi;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView$1;->b:Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView$1;->a:Lkgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView$1;->b:Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->a(Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;)Lkgb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView$1;->b:Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->a(Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;)Lkgb;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView$1;->a:Lkgi;

    invoke-interface {p1, v0}, Lkgb;->a(Lkgi;)V

    :cond_0
    return-void
.end method
