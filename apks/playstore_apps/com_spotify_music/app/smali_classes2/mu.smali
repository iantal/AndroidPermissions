.class public final Lmu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmv;

.field private static final b:Lsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Lmy;

    invoke-direct {v0}, Lmy;-><init>()V

    sput-object v0, Lmu;->a:Lmv;

    goto :goto_0

    .line 51
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 52
    invoke-static {}, Lmx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lmx;

    invoke-direct {v0}, Lmx;-><init>()V

    sput-object v0, Lmu;->a:Lmv;

    goto :goto_0

    .line 54
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 55
    new-instance v0, Lmw;

    invoke-direct {v0}, Lmw;-><init>()V

    sput-object v0, Lmu;->a:Lmv;

    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lmz;

    invoke-direct {v0}, Lmz;-><init>()V

    sput-object v0, Lmu;->a:Lmv;

    .line 64
    :goto_0
    new-instance v0, Lsl;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsl;-><init>(I)V

    sput-object v0, Lmu;->b:Lsl;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 152
    sget-object v0, Lmu;->a:Lmv;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lmv;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 155
    invoke-static {p1, p2, p4}, Lmu;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 156
    sget-object p2, Lmu;->b:Lsl;

    invoke-virtual {p2, p1, p0}, Lsl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lmj;Landroid/content/res/Resources;IILmo;)Landroid/graphics/Typeface;
    .locals 8

    .line 116
    instance-of v0, p1, Lmm;

    if-eqz v0, :cond_1

    .line 117
    check-cast p1, Lmm;

    .line 1090
    iget v0, p1, Lmm;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1094
    :goto_1
    iget v6, p1, Lmm;->b:I

    .line 2086
    iget-object v2, p1, Lmm;->a:Lro;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p5

    move v7, p4

    .line 124
    invoke-static/range {v1 .. v7}, Lrp;->a(Landroid/content/Context;Lro;Lmo;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_2

    .line 127
    :cond_1
    sget-object v0, Lmu;->a:Lmv;

    check-cast p1, Lmk;

    invoke-interface {v0, p0, p1, p2, p4}, Lmv;->a(Landroid/content/Context;Lmk;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p5, :cond_3

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 131
    invoke-virtual {p5, p0, p1}, Lmo;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    .line 133
    :cond_2
    invoke-static {p1}, Lmo;->a(Landroid/os/Handler;)V

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 140
    sget-object p1, Lmu;->b:Lsl;

    invoke-static {p2, p3, p4}, Lmu;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lsl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p0
.end method

.method public static a(Landroid/content/Context;[Lrr;I)Landroid/graphics/Typeface;
    .locals 1

    .line 167
    sget-object v0, Lmu;->a:Lmv;

    invoke-interface {v0, p0, p1, p2}, Lmv;->a(Landroid/content/Context;[Lrr;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    .line 89
    sget-object v0, Lmu;->b:Lsl;

    invoke-static {p0, p1, p2}, Lmu;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
