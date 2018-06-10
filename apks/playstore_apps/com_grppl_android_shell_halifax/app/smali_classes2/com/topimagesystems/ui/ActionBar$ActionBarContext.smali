.class public final enum Lcom/topimagesystems/ui/ActionBar$ActionBarContext;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/ui/ActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionBarContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/ui/ActionBar$ActionBarContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAMERA_MANAGER:Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

.field public static final enum DEFAULT:Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

.field public static final enum NONE:Lcom/topimagesystems/ui/ActionBar$ActionBarContext;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;->NONE:Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

    new-instance v0, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;->DEFAULT:Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

    new-instance v0, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

    const-string v1, "CAMERA_MANAGER"

    invoke-direct {v0, v1, v4}, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;->CAMERA_MANAGER:Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

    sget-object v1, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;->NONE:Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

    aput-object v1, v0, v2

    sget-object v1, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;->DEFAULT:Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

    aput-object v1, v0, v3

    sget-object v1, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;->CAMERA_MANAGER:Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

    aput-object v1, v0, v4

    sput-object v0, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;->ENUM$VALUES:[Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/ui/ActionBar$ActionBarContext;
    .locals 1

    const-class v0, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/ui/ActionBar$ActionBarContext;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;->ENUM$VALUES:[Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
