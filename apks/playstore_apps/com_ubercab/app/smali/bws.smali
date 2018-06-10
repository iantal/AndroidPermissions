.class public abstract Lbws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwx;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lbwq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbws;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 0

    const-string p1, "Request is not supported"

    .line 18
    invoke-interface {p2, p1}, Lcom/facebook/react/packagerconnection/Responder;->b(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lbws;->a:Ljava/lang/String;

    const-string p2, "Request is not supported"

    invoke-static {p1, p2}, Lawn;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
