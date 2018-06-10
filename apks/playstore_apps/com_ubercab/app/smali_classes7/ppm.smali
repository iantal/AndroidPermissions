.class public Lppm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lavqd;


# direct methods
.method public constructor <init>(Lavqd;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lppm;->a:Lavqd;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lppm;->a:Lavqd;

    sget-object v1, Lavqf;->a:Lavqf;

    invoke-interface {v0, v1}, Lavqd;->a(Lavqf;)V

    return-void
.end method
