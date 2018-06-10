.class public Laseg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field private final c:Lahay;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Laseg;->a:I

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Laseg;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 34
    new-instance v0, Lahay;

    invoke-direct {v0}, Lahay;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Laseg;-><init>(Lahay;II)V

    return-void
.end method

.method constructor <init>(Lahay;II)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Laseg;->c:Lahay;

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    if-le p3, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    sget p2, Laseg;->a:I

    :goto_1
    iput p2, p0, Laseg;->d:I

    if-eqz p1, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    sget p3, Laseg;->b:I

    :goto_2
    iput p3, p0, Laseg;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 56
    iget-object v0, p0, Laseg;->c:Lahay;

    .line 57
    invoke-virtual {v0, p1}, Lahay;->a(Landroid/content/Context;)Lciq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lciq;->a()Lcje;

    move-result-object v0

    const-class v1, Lcom/ubercab/presidio/uninstall/HeartBeatService;

    .line 62
    invoke-virtual {v0, v1}, Lcje;->a(Ljava/lang/Class;)Lcje;

    move-result-object v0

    const-string v1, "uninstall_heartbeat"

    .line 63
    invoke-virtual {v0, v1}, Lcje;->a(Ljava/lang/String;)Lcje;

    move-result-object v0

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Lcje;->b(Z)Lcje;

    move-result-object v0

    const/4 v2, 0x2

    .line 65
    invoke-virtual {v0, v2}, Lcje;->b(I)Lcje;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lcje;->a(Z)Lcje;

    move-result-object v0

    iget v1, p0, Laseg;->d:I

    iget v3, p0, Laseg;->e:I

    .line 67
    invoke-static {v1, v3}, Lcju;->a(II)Lcjo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcje;->a(Lcjm;)Lcje;

    move-result-object v0

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    .line 68
    invoke-virtual {v0, v1}, Lcje;->a([I)Lcje;

    move-result-object v0

    sget-object v1, Lcjs;->a:Lcjs;

    .line 69
    invoke-virtual {v0, v1}, Lcje;->a(Lcjs;)Lcje;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcje;->j()Lcjd;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lciq;->a(Lcjd;)I

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x2
    .end array-data
.end method
