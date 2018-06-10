.class public final synthetic L-$$Lambda$jym$Vsi5nRuch8iKdL5S8iC0AaL9Jdk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laybr;


# instance fields
.field private final synthetic f$0:Ljym;


# direct methods
.method public synthetic constructor <init>(Ljym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jym$Vsi5nRuch8iKdL5S8iC0AaL9Jdk;->f$0:Ljym;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jym$Vsi5nRuch8iKdL5S8iC0AaL9Jdk;->f$0:Ljym;

    check-cast p1, Laybo;

    invoke-static {v0, p1}, Ljym;->lambda$Vsi5nRuch8iKdL5S8iC0AaL9Jdk(Ljym;Laybo;)Laybo;

    move-result-object p1

    return-object p1
.end method
