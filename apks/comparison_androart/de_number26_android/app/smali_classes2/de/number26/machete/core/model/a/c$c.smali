.class public Lde/number26/machete/core/model/a/c$c;
.super Ljava/lang/Object;
.source "UserProduct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/a/c$c$a;
    }
.end annotation


# instance fields
.field public final country:Ljava/lang/String;

.field public final groupDetails:Lde/number26/machete/core/model/a/c$c$a;

.field public final status:Lde/number26/machete/core/model/a/c$d;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/a/c$d;Lde/number26/machete/core/model/a/c$c$a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/number26/machete/core/model/a/c$c;->type:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lde/number26/machete/core/model/a/c$c;->country:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lde/number26/machete/core/model/a/c$c;->status:Lde/number26/machete/core/model/a/c$d;

    .line 22
    iput-object p4, p0, Lde/number26/machete/core/model/a/c$c;->groupDetails:Lde/number26/machete/core/model/a/c$c$a;

    return-void
.end method
