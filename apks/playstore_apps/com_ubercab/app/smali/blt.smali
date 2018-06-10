.class Lblt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbls;

.field private final b:Lboj;

.field private final c:Lbnv;


# direct methods
.method public constructor <init>(Lbls;Lboj;Lbnv;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lblt;->a:Lbls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {p2}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboj;

    iput-object p1, p0, Lblt;->b:Lboj;

    .line 171
    invoke-static {p3}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnv;

    iput-object p1, p0, Lblt;->c:Lbnv;

    return-void
.end method


# virtual methods
.method public a()Lboj;
    .locals 1

    .line 175
    iget-object v0, p0, Lblt;->b:Lboj;

    return-object v0
.end method

.method public b()Lbnv;
    .locals 1

    .line 179
    iget-object v0, p0, Lblt;->c:Lbnv;

    return-object v0
.end method
