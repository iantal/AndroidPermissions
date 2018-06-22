.class public final enum Lcom/kbank/otp/ContactDetailFragment$Detail;
.super Ljava/lang/Enum;
.source "ContactDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/ContactDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Detail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kbank/otp/ContactDetailFragment$Detail;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kbank/otp/ContactDetailFragment$Detail;

.field public static final enum BANKING:Lcom/kbank/otp/ContactDetailFragment$Detail;

.field public static final enum LOST_CARD:Lcom/kbank/otp/ContactDetailFragment$Detail;

.field public static final enum PRODUCTS:Lcom/kbank/otp/ContactDetailFragment$Detail;

.field public static final enum QUESTIONS:Lcom/kbank/otp/ContactDetailFragment$Detail;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/kbank/otp/ContactDetailFragment$Detail;

    const-string v1, "LOST_CARD"

    invoke-direct {v0, v1, v2}, Lcom/kbank/otp/ContactDetailFragment$Detail;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/ContactDetailFragment$Detail;->LOST_CARD:Lcom/kbank/otp/ContactDetailFragment$Detail;

    new-instance v0, Lcom/kbank/otp/ContactDetailFragment$Detail;

    const-string v1, "BANKING"

    invoke-direct {v0, v1, v3}, Lcom/kbank/otp/ContactDetailFragment$Detail;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/ContactDetailFragment$Detail;->BANKING:Lcom/kbank/otp/ContactDetailFragment$Detail;

    new-instance v0, Lcom/kbank/otp/ContactDetailFragment$Detail;

    const-string v1, "PRODUCTS"

    invoke-direct {v0, v1, v4}, Lcom/kbank/otp/ContactDetailFragment$Detail;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/ContactDetailFragment$Detail;->PRODUCTS:Lcom/kbank/otp/ContactDetailFragment$Detail;

    new-instance v0, Lcom/kbank/otp/ContactDetailFragment$Detail;

    const-string v1, "QUESTIONS"

    invoke-direct {v0, v1, v5}, Lcom/kbank/otp/ContactDetailFragment$Detail;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/ContactDetailFragment$Detail;->QUESTIONS:Lcom/kbank/otp/ContactDetailFragment$Detail;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kbank/otp/ContactDetailFragment$Detail;

    sget-object v1, Lcom/kbank/otp/ContactDetailFragment$Detail;->LOST_CARD:Lcom/kbank/otp/ContactDetailFragment$Detail;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kbank/otp/ContactDetailFragment$Detail;->BANKING:Lcom/kbank/otp/ContactDetailFragment$Detail;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kbank/otp/ContactDetailFragment$Detail;->PRODUCTS:Lcom/kbank/otp/ContactDetailFragment$Detail;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kbank/otp/ContactDetailFragment$Detail;->QUESTIONS:Lcom/kbank/otp/ContactDetailFragment$Detail;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kbank/otp/ContactDetailFragment$Detail;->$VALUES:[Lcom/kbank/otp/ContactDetailFragment$Detail;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kbank/otp/ContactDetailFragment$Detail;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lcom/kbank/otp/ContactDetailFragment$Detail;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/ContactDetailFragment$Detail;

    return-object v0
.end method

.method public static values()[Lcom/kbank/otp/ContactDetailFragment$Detail;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/kbank/otp/ContactDetailFragment$Detail;->$VALUES:[Lcom/kbank/otp/ContactDetailFragment$Detail;

    invoke-virtual {v0}, [Lcom/kbank/otp/ContactDetailFragment$Detail;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kbank/otp/ContactDetailFragment$Detail;

    return-object v0
.end method
