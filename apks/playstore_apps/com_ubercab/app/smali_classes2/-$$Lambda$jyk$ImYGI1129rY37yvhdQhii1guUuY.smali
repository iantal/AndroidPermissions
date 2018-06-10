.class public final synthetic L-$$Lambda$jyk$ImYGI1129rY37yvhdQhii1guUuY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydg;


# instance fields
.field private final synthetic f$0:Ljyk;

.field private final synthetic f$1:Z

.field private final synthetic f$2:[Ljyf;


# direct methods
.method public synthetic constructor <init>(Ljyk;Z[Ljyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jyk$ImYGI1129rY37yvhdQhii1guUuY;->f$0:Ljyk;

    iput-boolean p2, p0, L-$$Lambda$jyk$ImYGI1129rY37yvhdQhii1guUuY;->f$1:Z

    iput-object p3, p0, L-$$Lambda$jyk$ImYGI1129rY37yvhdQhii1guUuY;->f$2:[Ljyf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$jyk$ImYGI1129rY37yvhdQhii1guUuY;->f$0:Ljyk;

    iget-boolean v1, p0, L-$$Lambda$jyk$ImYGI1129rY37yvhdQhii1guUuY;->f$1:Z

    iget-object v2, p0, L-$$Lambda$jyk$ImYGI1129rY37yvhdQhii1guUuY;->f$2:[Ljyf;

    invoke-static {v0, v1, v2}, Ljyk;->lambda$ImYGI1129rY37yvhdQhii1guUuY(Ljyk;Z[Ljyf;)Laybo;

    move-result-object v0

    return-object v0
.end method
