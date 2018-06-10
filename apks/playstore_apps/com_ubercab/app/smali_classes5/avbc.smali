.class public final enum Lavbc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavbc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavbc;

.field public static final enum b:Lavbc;

.field public static final enum c:Lavbc;

.field private static final synthetic f:[Lavbc;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lavbc;

    const-string v1, "LEFT"

    const-string v2, "left"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v2, v4}, Lavbc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lavbc;->a:Lavbc;

    .line 11
    new-instance v0, Lavbc;

    const-string v1, "CENTER"

    const-string v2, "center"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v2, v5}, Lavbc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lavbc;->b:Lavbc;

    .line 12
    new-instance v0, Lavbc;

    const-string v1, "RIGHT"

    const-string v2, "right"

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-direct {v0, v1, v5, v2, v6}, Lavbc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lavbc;->c:Lavbc;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lavbc;

    sget-object v1, Lavbc;->a:Lavbc;

    aput-object v1, v0, v3

    sget-object v1, Lavbc;->b:Lavbc;

    aput-object v1, v0, v4

    sget-object v1, Lavbc;->c:Lavbc;

    aput-object v1, v0, v5

    sput-object v0, Lavbc;->f:[Lavbc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lavbc;->d:Ljava/lang/String;

    .line 19
    iput p4, p0, Lavbc;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lavbc;
    .locals 2

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x514d33ab

    if-eq v0, v1, :cond_2

    const v1, 0x32a007

    if-eq v0, v1, :cond_1

    const v1, 0x677c21c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 47
    sget-object p0, Lavbc;->a:Lavbc;

    return-object p0

    .line 45
    :pswitch_0
    sget-object p0, Lavbc;->c:Lavbc;

    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lavbc;->b:Lavbc;

    return-object p0

    .line 41
    :pswitch_2
    sget-object p0, Lavbc;->a:Lavbc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lavbc;
    .locals 1

    .line 8
    const-class v0, Lavbc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavbc;

    return-object p0
.end method

.method public static values()[Lavbc;
    .locals 1

    .line 8
    sget-object v0, Lavbc;->f:[Lavbc;

    invoke-virtual {v0}, [Lavbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavbc;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 29
    iget v0, p0, Lavbc;->e:I

    return v0
.end method
