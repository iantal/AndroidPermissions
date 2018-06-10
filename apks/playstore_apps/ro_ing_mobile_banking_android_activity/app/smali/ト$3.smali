.class final Lト$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lト;->askForPermissionsAndTriggerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lト;

.field final synthetic ॱ:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lト;[Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lト$3;->ˊ:Lト;

    iput-object p2, p0, Lト$3;->ॱ:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 55
    iget-object v0, p0, Lト$3;->ˊ:Lト;

    iget-object v0, v0, Lト;->ˎ:Lヶ;

    invoke-virtual {v0}, Lヶ;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lト$3;->ॱ:[Ljava/lang/String;

    iget-object v2, p0, Lト$3;->ˊ:Lト;

    iget-object v2, v2, Lト;->ˎ:Lヶ;

    invoke-virtual {v2}, Lヶ;->getCallbackId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 56
    return-void
.end method
