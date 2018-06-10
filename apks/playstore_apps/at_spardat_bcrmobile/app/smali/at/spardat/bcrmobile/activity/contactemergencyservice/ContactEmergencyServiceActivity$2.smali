.class final Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity$2;->a:Lat/spardat/bcrmobile/activity/contactemergencyservice/ContactEmergencyServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
