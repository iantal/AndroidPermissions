.class final enum Lfm/video/AndroidOpenGLView$ATTRIB;
.super Ljava/lang/Enum;
.source "AndroidOpenGLView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/video/AndroidOpenGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ATTRIB"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/video/AndroidOpenGLView$ATTRIB;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/video/AndroidOpenGLView$ATTRIB;

.field public static final enum TEXCOORD:Lfm/video/AndroidOpenGLView$ATTRIB;

.field public static final enum VERTEX:Lfm/video/AndroidOpenGLView$ATTRIB;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lfm/video/AndroidOpenGLView$ATTRIB;

    const-string v1, "VERTEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfm/video/AndroidOpenGLView$ATTRIB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfm/video/AndroidOpenGLView$ATTRIB;->VERTEX:Lfm/video/AndroidOpenGLView$ATTRIB;

    .line 23
    new-instance v0, Lfm/video/AndroidOpenGLView$ATTRIB;

    const-string v1, "TEXCOORD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfm/video/AndroidOpenGLView$ATTRIB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfm/video/AndroidOpenGLView$ATTRIB;->TEXCOORD:Lfm/video/AndroidOpenGLView$ATTRIB;

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Lfm/video/AndroidOpenGLView$ATTRIB;

    sget-object v1, Lfm/video/AndroidOpenGLView$ATTRIB;->VERTEX:Lfm/video/AndroidOpenGLView$ATTRIB;

    aput-object v1, v0, v2

    sget-object v1, Lfm/video/AndroidOpenGLView$ATTRIB;->TEXCOORD:Lfm/video/AndroidOpenGLView$ATTRIB;

    aput-object v1, v0, v3

    sput-object v0, Lfm/video/AndroidOpenGLView$ATTRIB;->$VALUES:[Lfm/video/AndroidOpenGLView$ATTRIB;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/video/AndroidOpenGLView$ATTRIB;
    .locals 1

    .line 20
    const-class v0, Lfm/video/AndroidOpenGLView$ATTRIB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/video/AndroidOpenGLView$ATTRIB;

    return-object p0
.end method

.method public static values()[Lfm/video/AndroidOpenGLView$ATTRIB;
    .locals 1

    .line 20
    sget-object v0, Lfm/video/AndroidOpenGLView$ATTRIB;->$VALUES:[Lfm/video/AndroidOpenGLView$ATTRIB;

    invoke-virtual {v0}, [Lfm/video/AndroidOpenGLView$ATTRIB;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/video/AndroidOpenGLView$ATTRIB;

    return-object v0
.end method
