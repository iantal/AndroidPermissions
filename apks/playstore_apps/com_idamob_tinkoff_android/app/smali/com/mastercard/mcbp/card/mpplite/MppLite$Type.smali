.class public final enum Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mastercard/mcbp/card/mpplite/MppLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;

.field public static final enum JAVA:Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;

.field public static final enum NATIVE:Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 150
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;

    const-string v1, "JAVA"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;->JAVA:Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;

    .line 151
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v3}, Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;->NATIVE:Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;

    .line 149
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;->JAVA:Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;->NATIVE:Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;
    .locals 1

    .prologue
    .line 149
    const-class v0, Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;

    return-object v0
.end method
