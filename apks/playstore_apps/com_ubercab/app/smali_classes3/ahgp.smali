.class public Lahgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobs;


# instance fields
.field private final a:Lhmu;


# direct methods
.method public constructor <init>(Lhmu;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lahgp;->a:Lhmu;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lahgp;->a:Lhmu;

    invoke-virtual {v0, p1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method
