.class public Lcom/salesforce/android/service/common/utilities/f/b;
.super Ljava/lang/Object;
.source "Orientation.java"


# static fields
.field public static a:Lcom/salesforce/android/service/common/utilities/f/b;

.field public static b:Lcom/salesforce/android/service/common/utilities/f/b;

.field public static c:Lcom/salesforce/android/service/common/utilities/f/b;

.field public static d:Lcom/salesforce/android/service/common/utilities/f/b;

.field public static e:Lcom/salesforce/android/service/common/utilities/f/b;

.field public static f:Lcom/salesforce/android/service/common/utilities/f/b;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/f/b;->a(I)Lcom/salesforce/android/service/common/utilities/f/b;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/f/b;->a:Lcom/salesforce/android/service/common/utilities/f/b;

    const/16 v0, 0x5a

    .line 93
    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/f/b;->a(I)Lcom/salesforce/android/service/common/utilities/f/b;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/f/b;->b:Lcom/salesforce/android/service/common/utilities/f/b;

    const/16 v0, 0xb4

    .line 95
    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/f/b;->a(I)Lcom/salesforce/android/service/common/utilities/f/b;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/f/b;->c:Lcom/salesforce/android/service/common/utilities/f/b;

    const/16 v0, 0x10e

    .line 97
    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/f/b;->a(I)Lcom/salesforce/android/service/common/utilities/f/b;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/f/b;->d:Lcom/salesforce/android/service/common/utilities/f/b;

    .line 99
    sget-object v0, Lcom/salesforce/android/service/common/utilities/f/b;->a:Lcom/salesforce/android/service/common/utilities/f/b;

    sput-object v0, Lcom/salesforce/android/service/common/utilities/f/b;->e:Lcom/salesforce/android/service/common/utilities/f/b;

    .line 101
    sget-object v0, Lcom/salesforce/android/service/common/utilities/f/b;->b:Lcom/salesforce/android/service/common/utilities/f/b;

    sput-object v0, Lcom/salesforce/android/service/common/utilities/f/b;->f:Lcom/salesforce/android/service/common/utilities/f/b;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/salesforce/android/service/common/utilities/f/b;->g:I

    return-void
.end method

.method public static a(I)Lcom/salesforce/android/service/common/utilities/f/b;
    .locals 1

    .line 72
    new-instance v0, Lcom/salesforce/android/service/common/utilities/f/b;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/f/b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/f/b;->g:I

    return v0
.end method

.method public b()Z
    .locals 2

    .line 129
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/f/b;->g:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/salesforce/android/service/common/utilities/f/b;->g:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 2

    .line 133
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/f/b;->g:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/salesforce/android/service/common/utilities/f/b;->g:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 149
    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/service/common/utilities/f/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 150
    check-cast p1, Lcom/salesforce/android/service/common/utilities/f/b;

    .line 151
    iget v1, p0, Lcom/salesforce/android/service/common/utilities/f/b;->g:I

    iget p1, p1, Lcom/salesforce/android/service/common/utilities/f/b;->g:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/f/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/f/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
