.class public final enum Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;
.super Ljava/lang/Enum;
.source "TabletAppDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FullscreenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

.field public static final enum ALWAYS:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

.field public static final enum LANDSCAPEONLY:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

.field public static final enum NEVER:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

.field public static final enum PORTRAITONLY:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    const-string v1, "ALWAYS"

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;->ALWAYS:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    new-instance v0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    const-string v1, "PORTRAITONLY"

    invoke-direct {v0, v1, v3}, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;->PORTRAITONLY:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    new-instance v0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    const-string v1, "LANDSCAPEONLY"

    invoke-direct {v0, v1, v4}, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;->LANDSCAPEONLY:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    new-instance v0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    const-string v1, "NEVER"

    invoke-direct {v0, v1, v5}, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;->NEVER:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    sget-object v1, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;->ALWAYS:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    aput-object v1, v0, v2

    sget-object v1, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;->PORTRAITONLY:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    aput-object v1, v0, v3

    sget-object v1, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;->LANDSCAPEONLY:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    aput-object v1, v0, v4

    sget-object v1, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;->NEVER:Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    aput-object v1, v0, v5

    sput-object v0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;->$VALUES:[Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;->$VALUES:[Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/descriptor/TabletAppDescriptor$FullscreenType;

    return-object v0
.end method
