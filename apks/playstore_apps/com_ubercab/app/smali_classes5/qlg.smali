.class Lqlg;
.super Lru;
.source "SourceFile"


# instance fields
.field private a:Lun;


# direct methods
.method public constructor <init>(Lqig;Landroid/content/Context;)V
    .locals 2

    .line 228
    invoke-direct {p0}, Lru;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 230
    sget-object v1, Lqig;->a:Lqig;

    invoke-virtual {p1, v1}, Lqig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    new-instance p1, Lun;

    sget-object v0, Lun;->e:Lun;

    .line 233
    invoke-virtual {v0}, Lun;->a()I

    move-result v0

    sget v1, Lgsv;->location_editor_suggested_locations_pickup:I

    .line 234
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lun;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lqlg;->a:Lun;

    goto :goto_0

    .line 235
    :cond_0
    sget-object v1, Lqig;->b:Lqig;

    invoke-virtual {p1, v1}, Lqig;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    new-instance p1, Lun;

    sget-object v0, Lun;->e:Lun;

    .line 239
    invoke-virtual {v0}, Lun;->a()I

    move-result v0

    sget v1, Lgsv;->location_editor_suggested_locations_destination:I

    .line 240
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lun;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lqlg;->a:Lun;

    goto :goto_0

    .line 242
    :cond_1
    new-instance p1, Lun;

    sget-object p2, Lun;->e:Lun;

    .line 244
    invoke-virtual {p2}, Lun;->a()I

    move-result p2

    invoke-direct {p1, p2, v0}, Lun;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lqlg;->a:Lun;

    goto :goto_0

    .line 247
    :cond_2
    new-instance p1, Lun;

    sget-object p2, Lun;->e:Lun;

    .line 249
    invoke-virtual {p2}, Lun;->a()I

    move-result p2

    invoke-direct {p1, p2, v0}, Lun;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lqlg;->a:Lun;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lum;)V
    .locals 0

    .line 255
    invoke-super {p0, p1, p2}, Lru;->a(Landroid/view/View;Lum;)V

    .line 256
    iget-object p1, p0, Lqlg;->a:Lun;

    invoke-virtual {p2, p1}, Lum;->a(Lun;)V

    return-void
.end method
