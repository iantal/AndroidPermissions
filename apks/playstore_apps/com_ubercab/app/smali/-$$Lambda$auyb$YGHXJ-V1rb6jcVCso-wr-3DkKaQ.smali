.class public final synthetic L-$$Lambda$auyb$YGHXJ-V1rb6jcVCso-wr-3DkKaQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lauyc;


# instance fields
.field private final synthetic f$0:[Ljava/lang/Class;

.field private final synthetic f$1:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$auyb$YGHXJ-V1rb6jcVCso-wr-3DkKaQ;->f$0:[Ljava/lang/Class;

    iput-object p2, p0, L-$$Lambda$auyb$YGHXJ-V1rb6jcVCso-wr-3DkKaQ;->f$1:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final execute(Lgey;Ljava/lang/Object;Lgfc;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$auyb$YGHXJ-V1rb6jcVCso-wr-3DkKaQ;->f$0:[Ljava/lang/Class;

    iget-object v1, p0, L-$$Lambda$auyb$YGHXJ-V1rb6jcVCso-wr-3DkKaQ;->f$1:Ljava/lang/reflect/Method;

    invoke-static {v0, v1, p1, p2, p3}, Lauyb;->lambda$YGHXJ-V1rb6jcVCso-wr-3DkKaQ([Ljava/lang/Class;Ljava/lang/reflect/Method;Lgey;Ljava/lang/Object;Lgfc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
