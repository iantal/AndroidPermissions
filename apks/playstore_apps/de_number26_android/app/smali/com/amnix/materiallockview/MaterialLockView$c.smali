.class public final enum Lcom/amnix/materiallockview/MaterialLockView$c;
.super Ljava/lang/Enum;
.source "MaterialLockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amnix/materiallockview/MaterialLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amnix/materiallockview/MaterialLockView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amnix/materiallockview/MaterialLockView$c;

.field public static final enum b:Lcom/amnix/materiallockview/MaterialLockView$c;

.field public static final enum c:Lcom/amnix/materiallockview/MaterialLockView$c;

.field private static final synthetic d:[Lcom/amnix/materiallockview/MaterialLockView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 151
    new-instance v0, Lcom/amnix/materiallockview/MaterialLockView$c;

    const-string v1, "Correct"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amnix/materiallockview/MaterialLockView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amnix/materiallockview/MaterialLockView$c;->a:Lcom/amnix/materiallockview/MaterialLockView$c;

    .line 156
    new-instance v0, Lcom/amnix/materiallockview/MaterialLockView$c;

    const-string v1, "Animate"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/amnix/materiallockview/MaterialLockView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amnix/materiallockview/MaterialLockView$c;->b:Lcom/amnix/materiallockview/MaterialLockView$c;

    .line 161
    new-instance v0, Lcom/amnix/materiallockview/MaterialLockView$c;

    const-string v1, "Wrong"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/amnix/materiallockview/MaterialLockView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amnix/materiallockview/MaterialLockView$c;->c:Lcom/amnix/materiallockview/MaterialLockView$c;

    const/4 v0, 0x3

    .line 146
    new-array v0, v0, [Lcom/amnix/materiallockview/MaterialLockView$c;

    sget-object v1, Lcom/amnix/materiallockview/MaterialLockView$c;->a:Lcom/amnix/materiallockview/MaterialLockView$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amnix/materiallockview/MaterialLockView$c;->b:Lcom/amnix/materiallockview/MaterialLockView$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amnix/materiallockview/MaterialLockView$c;->c:Lcom/amnix/materiallockview/MaterialLockView$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/amnix/materiallockview/MaterialLockView$c;->d:[Lcom/amnix/materiallockview/MaterialLockView$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amnix/materiallockview/MaterialLockView$c;
    .locals 1

    .line 146
    const-class v0, Lcom/amnix/materiallockview/MaterialLockView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amnix/materiallockview/MaterialLockView$c;

    return-object p0
.end method

.method public static values()[Lcom/amnix/materiallockview/MaterialLockView$c;
    .locals 1

    .line 146
    sget-object v0, Lcom/amnix/materiallockview/MaterialLockView$c;->d:[Lcom/amnix/materiallockview/MaterialLockView$c;

    invoke-virtual {v0}, [Lcom/amnix/materiallockview/MaterialLockView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amnix/materiallockview/MaterialLockView$c;

    return-object v0
.end method
