.class public final enum Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;
.super Ljava/lang/Enum;
.source "SlidingDrawerDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FloatingDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

.field public static final enum DOWN:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

.field public static final enum UP:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    const-string v1, "UP"

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;->UP:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    new-instance v0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v3}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;->DOWN:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    sget-object v1, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;->UP:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    aput-object v1, v0, v2

    sget-object v1, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;->DOWN:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    aput-object v1, v0, v3

    sput-object v0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;->$VALUES:[Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 12
    const-class v0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;->$VALUES:[Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    return-object v0
.end method
