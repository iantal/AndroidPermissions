.class Lcom/salesforce/android/chat/ui/internal/c/b;
.super Ljava/lang/Object;
.source "ExifReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/c/b$a;,
        Lcom/salesforce/android/chat/ui/internal/c/b$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Lcom/salesforce/android/chat/ui/internal/c/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/salesforce/android/chat/ui/internal/c/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/c/b;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/b$a;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/b$a;->a(Lcom/salesforce/android/chat/ui/internal/c/b$a;)Lcom/salesforce/android/chat/ui/internal/c/b$b;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/b;->b:Lcom/salesforce/android/chat/ui/internal/c/b$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/b$a;Lcom/salesforce/android/chat/ui/internal/c/b$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/b;-><init>(Lcom/salesforce/android/chat/ui/internal/c/b$a;)V

    return-void
.end method

.method static synthetic a()Lcom/salesforce/android/service/common/utilities/e/a;
    .locals 1

    .line 37
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/c/b;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-object v0
.end method


# virtual methods
.method a(Landroid/media/ExifInterface;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "Orientation"

    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method a(I)Lcom/salesforce/android/service/common/utilities/f/b;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 89
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/f/b;->a(I)Lcom/salesforce/android/service/common/utilities/f/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x10e

    .line 86
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/f/b;->a(I)Lcom/salesforce/android/service/common/utilities/f/b;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x5a

    .line 82
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/f/b;->a(I)Lcom/salesforce/android/service/common/utilities/f/b;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0xb4

    .line 84
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/f/b;->a(I)Lcom/salesforce/android/service/common/utilities/f/b;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/f/b;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/b;->b:Lcom/salesforce/android/chat/ui/internal/c/b$b;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/c/b$b;->a(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/b;->a(Landroid/media/ExifInterface;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/b;->a(I)Lcom/salesforce/android/service/common/utilities/f/b;

    move-result-object p1

    return-object p1
.end method
