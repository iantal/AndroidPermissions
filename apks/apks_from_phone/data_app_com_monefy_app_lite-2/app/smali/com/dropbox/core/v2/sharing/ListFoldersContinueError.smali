.class public final enum Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;
.super Ljava/lang/Enum;
.source "ListFoldersContinueError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/ListFoldersContinueError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;

.field public static final enum INVALID_CURSOR:Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;

.field public static final enum OTHER:Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;

    const-string v1, "INVALID_CURSOR"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;->INVALID_CURSOR:Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;

    .line 31
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;->OTHER:Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;->INVALID_CURSOR:Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;->OTHER:Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;->$VALUES:[Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;->$VALUES:[Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;

    return-object v0
.end method
