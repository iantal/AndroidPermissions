.class final enum Lfm/video/AndroidOpenGLView$UNIFORM;
.super Ljava/lang/Enum;
.source "AndroidOpenGLView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/video/AndroidOpenGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "UNIFORM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/video/AndroidOpenGLView$UNIFORM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/video/AndroidOpenGLView$UNIFORM;

.field public static final enum U:Lfm/video/AndroidOpenGLView$UNIFORM;

.field public static final enum V:Lfm/video/AndroidOpenGLView$UNIFORM;

.field public static final enum Y:Lfm/video/AndroidOpenGLView$UNIFORM;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lfm/video/AndroidOpenGLView$UNIFORM;

    const-string v1, "Y"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfm/video/AndroidOpenGLView$UNIFORM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfm/video/AndroidOpenGLView$UNIFORM;->Y:Lfm/video/AndroidOpenGLView$UNIFORM;

    .line 17
    new-instance v0, Lfm/video/AndroidOpenGLView$UNIFORM;

    const-string v1, "U"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfm/video/AndroidOpenGLView$UNIFORM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfm/video/AndroidOpenGLView$UNIFORM;->U:Lfm/video/AndroidOpenGLView$UNIFORM;

    .line 18
    new-instance v0, Lfm/video/AndroidOpenGLView$UNIFORM;

    const-string v1, "V"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfm/video/AndroidOpenGLView$UNIFORM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfm/video/AndroidOpenGLView$UNIFORM;->V:Lfm/video/AndroidOpenGLView$UNIFORM;

    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Lfm/video/AndroidOpenGLView$UNIFORM;

    sget-object v1, Lfm/video/AndroidOpenGLView$UNIFORM;->Y:Lfm/video/AndroidOpenGLView$UNIFORM;

    aput-object v1, v0, v2

    sget-object v1, Lfm/video/AndroidOpenGLView$UNIFORM;->U:Lfm/video/AndroidOpenGLView$UNIFORM;

    aput-object v1, v0, v3

    sget-object v1, Lfm/video/AndroidOpenGLView$UNIFORM;->V:Lfm/video/AndroidOpenGLView$UNIFORM;

    aput-object v1, v0, v4

    sput-object v0, Lfm/video/AndroidOpenGLView$UNIFORM;->$VALUES:[Lfm/video/AndroidOpenGLView$UNIFORM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/video/AndroidOpenGLView$UNIFORM;
    .locals 1

    .line 14
    const-class v0, Lfm/video/AndroidOpenGLView$UNIFORM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/video/AndroidOpenGLView$UNIFORM;

    return-object p0
.end method

.method public static values()[Lfm/video/AndroidOpenGLView$UNIFORM;
    .locals 1

    .line 14
    sget-object v0, Lfm/video/AndroidOpenGLView$UNIFORM;->$VALUES:[Lfm/video/AndroidOpenGLView$UNIFORM;

    invoke-virtual {v0}, [Lfm/video/AndroidOpenGLView$UNIFORM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/video/AndroidOpenGLView$UNIFORM;

    return-object v0
.end method
