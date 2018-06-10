.class final Lkdz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdz;
.end annotation


# instance fields
.field private synthetic a:Lkdz;


# direct methods
.method constructor <init>(Lkdz;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lkdz$3;->a:Lkdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkgi;)V
    .locals 5

    .line 374
    iget-object v0, p0, Lkdz$3;->a:Lkdz;

    invoke-virtual {v0}, Lkdz;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;

    .line 1135
    iput-object p1, v0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->i:Lkgi;

    .line 1136
    invoke-static {p1}, Lkgd;->a(Lkgi;)Lkgd;

    move-result-object v1

    .line 1137
    iget-object v2, v0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->h:Ljk;

    invoke-virtual {v2}, Ljk;->a()Lkc;

    move-result-object v2

    const-string v3, "tag_education_steps_fragment"

    const v4, 0x7f0a0918

    .line 1138
    invoke-virtual {v2, v4, v1, v3}, Lkc;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    const/4 v3, 0x0

    .line 1139
    invoke-virtual {v2, v3}, Lkc;->a(Ljava/lang/String;)Lkc;

    .line 1140
    invoke-virtual {v2}, Lkc;->a()I

    .line 1141
    iget-object v0, v0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->g:Lkfn;

    .line 1468
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    .line 2068
    iget-object p1, p1, Lkgi;->c:Ljava/lang/String;

    .line 1141
    invoke-virtual {v0, v1, p1}, Lkfn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
