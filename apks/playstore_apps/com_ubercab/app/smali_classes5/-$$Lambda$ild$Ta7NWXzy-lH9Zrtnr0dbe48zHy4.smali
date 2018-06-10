.class public final synthetic L-$$Lambda$ild$Ta7NWXzy-lH9Zrtnr0dbe48zHy4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ljava/io/File;

.field private final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ild$Ta7NWXzy-lH9Zrtnr0dbe48zHy4;->f$0:Ljava/io/File;

    iput-object p2, p0, L-$$Lambda$ild$Ta7NWXzy-lH9Zrtnr0dbe48zHy4;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$ild$Ta7NWXzy-lH9Zrtnr0dbe48zHy4;->f$0:Ljava/io/File;

    iget-object v1, p0, L-$$Lambda$ild$Ta7NWXzy-lH9Zrtnr0dbe48zHy4;->f$1:Ljava/io/File;

    invoke-static {v0, v1}, Lild;->lambda$Ta7NWXzy-lH9Zrtnr0dbe48zHy4(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
