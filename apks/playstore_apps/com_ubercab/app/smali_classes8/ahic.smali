.class public Lahic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahul;


# instance fields
.field private final a:Ljyi;

.field private final b:Lahvh;

.field private final c:Lhmu;

.field private final d:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Lahvh;Lhmu;Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lahvh;",
            "Lhmu;",
            "Lhch<",
            "Laput;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lahic;->a:Ljyi;

    .line 27
    iput-object p2, p0, Lahic;->b:Lahvh;

    .line 28
    iput-object p3, p0, Lahic;->c:Lhmu;

    .line 29
    iput-object p4, p0, Lahic;->d:Lhch;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 1

    .line 34
    iget-object v0, p0, Lahic;->a:Ljyi;

    return-object v0
.end method

.method public b()Lahvh;
    .locals 1

    .line 39
    iget-object v0, p0, Lahic;->b:Lahvh;

    return-object v0
.end method

.method public c()Lhch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lahic;->d:Lhch;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 55
    sget v0, Lgsw;->Theme_Helix_App:I

    return v0
.end method
