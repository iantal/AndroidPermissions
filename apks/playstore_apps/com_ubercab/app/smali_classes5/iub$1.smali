.class Liub$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liub;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Liub;


# direct methods
.method constructor <init>(Liub;)V
    .locals 0

    .line 72
    iput-object p1, p0, Liub$1;->a:Liub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object p1, p0, Liub$1;->a:Liub;

    const-string v0, "com.ubercab.driver.ACTION_COUNTRY_SELECTED"

    invoke-static {p1, v0}, Liub;->a(Liub;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object p1, p0, Liub$1;->a:Liub;

    const-string v0, "com.ubercab.driver.ACTION_PHONE_NUMBER_CHANGED"

    invoke-static {p1, v0}, Liub;->a(Liub;Ljava/lang/String;)V

    return-void
.end method
