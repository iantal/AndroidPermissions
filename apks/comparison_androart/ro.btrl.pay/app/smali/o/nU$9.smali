.class Lo/nU$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nU;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lo/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/oa<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/nU;

.field final synthetic ˎ:Ljava/lang/Class;

.field private final ˏ:Lo/og;

.field final synthetic ॱ:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lo/nU;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 218
    iput-object p1, p0, Lo/nU$9;->ˋ:Lo/nU;

    iput-object p2, p0, Lo/nU$9;->ˎ:Ljava/lang/Class;

    iput-object p3, p0, Lo/nU$9;->ॱ:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-static {}, Lo/og;->ˊ()Lo/og;

    move-result-object v0

    iput-object v0, p0, Lo/nU$9;->ˏ:Lo/og;

    return-void
.end method


# virtual methods
.method public ˏ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 223
    :try_start_0
    iget-object v0, p0, Lo/nU$9;->ˏ:Lo/og;

    iget-object v1, p0, Lo/nU$9;->ˎ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/og;->ॱ(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 224
    return-object v3

    .line 225
    :catch_0
    move-exception v3

    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to invoke no-args constructor for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/nU$9;->ॱ:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
