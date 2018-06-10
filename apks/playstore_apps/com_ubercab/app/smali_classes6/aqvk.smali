.class public Laqvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Laqvl;",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqvk;->b:Ljava/util/HashMap;

    .line 36
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Laqvk;->a:Z

    .line 37
    invoke-virtual {p0}, Laqvk;->a()V

    return-void
.end method

.method private static a(Laqvl;Z)Ljava/text/SimpleDateFormat;
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    .line 76
    :cond_0
    sget-object p1, Laqvk$1;->a:[I

    invoke-virtual {p0}, Laqvl;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    .line 82
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    .line 80
    :pswitch_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    .line 78
    :pswitch_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 87
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public a(Laqvl;Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Laqvk;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 4

    .line 64
    iget-object v0, p0, Laqvk;->b:Ljava/util/HashMap;

    sget-object v1, Laqvl;->a:Laqvl;

    invoke-static {}, Laqvk;->b()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Laqvk;->b:Ljava/util/HashMap;

    sget-object v1, Laqvl;->b:Laqvl;

    sget-object v2, Laqvl;->b:Laqvl;

    iget-boolean v3, p0, Laqvk;->a:Z

    invoke-static {v2, v3}, Laqvk;->a(Laqvl;Z)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Laqvk;->b:Ljava/util/HashMap;

    sget-object v1, Laqvl;->c:Laqvl;

    sget-object v2, Laqvl;->c:Laqvl;

    iget-boolean v3, p0, Laqvk;->a:Z

    invoke-static {v2, v3}, Laqvk;->a(Laqvl;Z)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
