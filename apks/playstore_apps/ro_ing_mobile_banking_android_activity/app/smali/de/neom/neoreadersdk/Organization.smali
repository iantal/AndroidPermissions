.class public Lde/neom/neoreadersdk/Organization;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private department:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Vector<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lde/neom/neoreadersdk/CodeParameters;->checkIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/Organization;->name:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lde/neom/neoreadersdk/Organization;->department:Ljava/util/Vector;

    .line 15
    return-void
.end method


# virtual methods
.method public getDepartment()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Vector<Ljava/lang/String;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lde/neom/neoreadersdk/Organization;->department:Ljava/util/Vector;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/neom/neoreadersdk/Organization;->name:Ljava/lang/String;

    return-object v0
.end method
