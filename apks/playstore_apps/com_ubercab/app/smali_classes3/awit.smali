.class final Lawit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/TypedValue;


# direct methods
.method constructor <init>(Landroid/util/TypedValue;)V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Lawit;->a:Landroid/util/TypedValue;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)Z
    .locals 2

    .line 326
    iget v0, p0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 319
    iget-object v0, p0, Lawit;->a:Landroid/util/TypedValue;

    invoke-static {v0}, Lawit;->a(Landroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object p1, p0, Lawit;->a:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    return p1

    :cond_0
    return p1
.end method
