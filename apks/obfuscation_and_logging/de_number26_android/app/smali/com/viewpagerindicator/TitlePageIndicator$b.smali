.class public final enum Lcom/viewpagerindicator/TitlePageIndicator$b;
.super Ljava/lang/Enum;
.source "TitlePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/TitlePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viewpagerindicator/TitlePageIndicator$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/viewpagerindicator/TitlePageIndicator$b;

.field public static final enum b:Lcom/viewpagerindicator/TitlePageIndicator$b;

.field private static final synthetic d:[Lcom/viewpagerindicator/TitlePageIndicator$b;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 99
    new-instance v0, Lcom/viewpagerindicator/TitlePageIndicator$b;

    const-string v1, "Bottom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/viewpagerindicator/TitlePageIndicator$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicator$b;->a:Lcom/viewpagerindicator/TitlePageIndicator$b;

    new-instance v0, Lcom/viewpagerindicator/TitlePageIndicator$b;

    const-string v1, "Top"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/viewpagerindicator/TitlePageIndicator$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicator$b;->b:Lcom/viewpagerindicator/TitlePageIndicator$b;

    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [Lcom/viewpagerindicator/TitlePageIndicator$b;

    sget-object v1, Lcom/viewpagerindicator/TitlePageIndicator$b;->a:Lcom/viewpagerindicator/TitlePageIndicator$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/viewpagerindicator/TitlePageIndicator$b;->b:Lcom/viewpagerindicator/TitlePageIndicator$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicator$b;->d:[Lcom/viewpagerindicator/TitlePageIndicator$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput p3, p0, Lcom/viewpagerindicator/TitlePageIndicator$b;->c:I

    return-void
.end method

.method public static a(I)Lcom/viewpagerindicator/TitlePageIndicator$b;
    .locals 5

    .line 108
    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicator$b;->values()[Lcom/viewpagerindicator/TitlePageIndicator$b;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 109
    iget v4, v3, Lcom/viewpagerindicator/TitlePageIndicator$b;->c:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viewpagerindicator/TitlePageIndicator$b;
    .locals 1

    .line 98
    const-class v0, Lcom/viewpagerindicator/TitlePageIndicator$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viewpagerindicator/TitlePageIndicator$b;

    return-object p0
.end method

.method public static values()[Lcom/viewpagerindicator/TitlePageIndicator$b;
    .locals 1

    .line 98
    sget-object v0, Lcom/viewpagerindicator/TitlePageIndicator$b;->d:[Lcom/viewpagerindicator/TitlePageIndicator$b;

    invoke-virtual {v0}, [Lcom/viewpagerindicator/TitlePageIndicator$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viewpagerindicator/TitlePageIndicator$b;

    return-object v0
.end method
