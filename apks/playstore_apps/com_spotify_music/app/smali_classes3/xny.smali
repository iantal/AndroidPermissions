.class public final Lxny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrs;


# static fields
.field private static final a:Lxny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lxny;

    invoke-direct {v0}, Lxny;-><init>()V

    sput-object v0, Lxny;->a:Lxny;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lxny;
    .locals 1

    .line 19
    sget-object v0, Lxny;->a:Lxny;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "IdentityTransformation"

    return-object v0
.end method
