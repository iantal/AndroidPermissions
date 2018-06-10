.class public final Lcgf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcgf;

.field public static final b:Lcgf;

.field public static final c:Lcgf;

.field public static final d:Lcgf;

.field public static final e:Lcgf;

.field public static final f:Lcgf;

.field public static final g:Lcgf;

.field public static final h:Lcgf;

.field public static final i:Lcgf;


# instance fields
.field public final j:I

.field public final k:I

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcgf;

    const-string v1, "320x50_mb"

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lcgf;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcgf;->a:Lcgf;

    new-instance v0, Lcgf;

    const-string v1, "468x60_as"

    const/16 v4, 0x1d4

    const/16 v5, 0x3c

    invoke-direct {v0, v4, v5, v1}, Lcgf;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcgf;->b:Lcgf;

    new-instance v0, Lcgf;

    const-string v1, "320x100_as"

    const/16 v4, 0x64

    invoke-direct {v0, v2, v4, v1}, Lcgf;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcgf;->c:Lcgf;

    new-instance v0, Lcgf;

    const-string v1, "728x90_as"

    const/16 v2, 0x2d8

    const/16 v4, 0x5a

    invoke-direct {v0, v2, v4, v1}, Lcgf;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcgf;->d:Lcgf;

    new-instance v0, Lcgf;

    const-string v1, "300x250_as"

    const/16 v2, 0x12c

    const/16 v4, 0xfa

    invoke-direct {v0, v2, v4, v1}, Lcgf;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcgf;->e:Lcgf;

    new-instance v0, Lcgf;

    const-string v1, "160x600_as"

    const/16 v2, 0xa0

    const/16 v4, 0x258

    invoke-direct {v0, v2, v4, v1}, Lcgf;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcgf;->f:Lcgf;

    new-instance v0, Lcgf;

    const-string v1, "smart_banner"

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v2, v4, v1}, Lcgf;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcgf;->g:Lcgf;

    new-instance v0, Lcgf;

    const-string v1, "fluid"

    const/4 v2, -0x3

    const/4 v4, -0x4

    invoke-direct {v0, v2, v4, v1}, Lcgf;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcgf;->h:Lcgf;

    new-instance v0, Lcgf;

    const-string v1, "50x50_mb"

    invoke-direct {v0, v3, v3, v1}, Lcgf;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcgf;->i:Lcgf;

    new-instance v0, Lcgf;

    const-string v1, "search_v2"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcgf;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string v0, "FULL"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "_as"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcgf;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid width for AdSize: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    if-gez p2, :cond_1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x4

    if-eq p2, v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid height for AdSize: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput p1, p0, Lcgf;->j:I

    iput p2, p0, Lcgf;->k:I

    iput-object p3, p0, Lcgf;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcgf;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lemp;->a()Ldmk;

    iget v0, p0, Lcgf;->k:I

    invoke-static {p1, v0}, Ldmk;->a(Landroid/content/Context;I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1}, Lemd;->b(Landroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    :pswitch_1
    const/4 p1, -0x1

    return p1

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcgf;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lemp;->a()Ldmk;

    iget v0, p0, Lcgf;->j:I

    invoke-static {p1, v0}, Ldmk;->a(Landroid/content/Context;I)I

    move-result p1

    return p1

    :pswitch_0
    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1}, Lemd;->a(Landroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcgf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcgf;

    iget v1, p0, Lcgf;->j:I

    iget v3, p1, Lcgf;->j:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcgf;->k:I

    iget v3, p1, Lcgf;->k:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcgf;->l:Ljava/lang/String;

    iget-object p1, p1, Lcgf;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcgf;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcgf;->l:Ljava/lang/String;

    return-object v0
.end method
