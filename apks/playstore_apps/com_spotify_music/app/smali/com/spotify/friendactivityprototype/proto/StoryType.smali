.class public final enum Lcom/spotify/friendactivityprototype/proto/StoryType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxsh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/friendactivityprototype/proto/StoryType;",
        ">;",
        "Lxsh;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/friendactivityprototype/proto/StoryType;

.field public static final b:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/spotify/friendactivityprototype/proto/StoryType;",
            ">;"
        }
    .end annotation
.end field

.field private static enum c:Lcom/spotify/friendactivityprototype/proto/StoryType;

.field private static final synthetic d:[Lcom/spotify/friendactivityprototype/proto/StoryType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/spotify/friendactivityprototype/proto/StoryType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/friendactivityprototype/proto/StoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/StoryType;->a:Lcom/spotify/friendactivityprototype/proto/StoryType;

    .line 15
    new-instance v0, Lcom/spotify/friendactivityprototype/proto/StoryType;

    const-string v1, "ACTIVITY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/spotify/friendactivityprototype/proto/StoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/StoryType;->c:Lcom/spotify/friendactivityprototype/proto/StoryType;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/spotify/friendactivityprototype/proto/StoryType;

    sget-object v1, Lcom/spotify/friendactivityprototype/proto/StoryType;->a:Lcom/spotify/friendactivityprototype/proto/StoryType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/friendactivityprototype/proto/StoryType;->c:Lcom/spotify/friendactivityprototype/proto/StoryType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/StoryType;->d:[Lcom/spotify/friendactivityprototype/proto/StoryType;

    .line 17
    const-class v0, Lcom/spotify/friendactivityprototype/proto/StoryType;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->a(Ljava/lang/Class;)Lxsg;

    move-result-object v0

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/StoryType;->b:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/spotify/friendactivityprototype/proto/StoryType;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/spotify/friendactivityprototype/proto/StoryType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :pswitch_0
    sget-object p0, Lcom/spotify/friendactivityprototype/proto/StoryType;->c:Lcom/spotify/friendactivityprototype/proto/StoryType;

    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lcom/spotify/friendactivityprototype/proto/StoryType;->a:Lcom/spotify/friendactivityprototype/proto/StoryType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/StoryType;
    .locals 1

    .line 9
    const-class v0, Lcom/spotify/friendactivityprototype/proto/StoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/friendactivityprototype/proto/StoryType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/friendactivityprototype/proto/StoryType;
    .locals 1

    .line 9
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/StoryType;->d:[Lcom/spotify/friendactivityprototype/proto/StoryType;

    invoke-virtual {v0}, [Lcom/spotify/friendactivityprototype/proto/StoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/friendactivityprototype/proto/StoryType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/spotify/friendactivityprototype/proto/StoryType;->value:I

    return v0
.end method
