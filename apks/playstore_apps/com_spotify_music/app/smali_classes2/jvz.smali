.class final Ljvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laom;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-object p1, p0, Ljvz;->a:Ljava/lang/String;

    .line 339
    iput-object p2, p0, Ljvz;->b:Ljava/lang/String;

    .line 340
    iput-object p3, p0, Ljvz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Ljvz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Ljvz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Ljvz;->c:Ljava/lang/String;

    return-object v0
.end method
