.class public final enum Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;
.super Ljava/lang/Enum;
.source "ViewDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImplementationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

.field public static final enum HTML:Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

.field public static final enum JS:Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

.field public static final enum NATIVE:Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    new-instance v0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;->NATIVE:Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    new-instance v0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    const-string v1, "HTML"

    invoke-direct {v0, v1, v3}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;->HTML:Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    new-instance v0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    const-string v1, "JS"

    invoke-direct {v0, v1, v4}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;->JS:Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    sget-object v1, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;->NATIVE:Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    aput-object v1, v0, v2

    sget-object v1, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;->HTML:Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    aput-object v1, v0, v3

    sget-object v1, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;->JS:Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    aput-object v1, v0, v4

    sput-object v0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;->$VALUES:[Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

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
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 94
    const-class v0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;->$VALUES:[Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/descriptor/ViewDescriptor$ImplementationType;

    return-object v0
.end method
