.class public abstract Lauzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/Class;

.field private b:Ljava/lang/Class;


# direct methods
.method constructor <init>([Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lauzy;->a:[Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Lauzy;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a()[Ljava/lang/Class;
    .locals 1

    .line 22
    iget-object v0, p0, Lauzy;->a:[Ljava/lang/Class;

    return-object v0
.end method
