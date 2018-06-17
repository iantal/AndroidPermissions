.class final Lト$1;
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
.field final synthetic ˋ:Lト;


# direct methods
.method constructor <init>(Lト;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lト$1;->ˋ:Lト;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lト$1;->ˋ:Lト;

    iget-object v0, v0, Lト;->ˎ:Lヶ;

    invoke-virtual {v0}, Lヶ;->getObject()Lᕆ;

    move-result-object v0

    invoke-interface {v0}, Lᕆ;->callbackError()V

    .line 64
    return-void
.end method
