.class public Laptg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lathe;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lathe;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laptg;->a:Lathe;

    .line 27
    iput-object p2, p0, Laptg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lathe;
    .locals 1

    .line 32
    iget-object v0, p0, Laptg;->a:Lathe;

    return-object v0
.end method
