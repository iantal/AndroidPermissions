.class public final synthetic L-$$Lambda$kjq$iKIYZLvNxdLNUJ3_JH4qlxxCVhc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Lkjq;

.field private final synthetic f$1:Landroid/app/Application;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Lcom/security/class1/Class1;

.field private final synthetic f$4:Lcom/security/class3/Class3;


# direct methods
.method public synthetic constructor <init>(Lkjq;Landroid/app/Application;Ljava/lang/String;Lcom/security/class1/Class1;Lcom/security/class3/Class3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kjq$iKIYZLvNxdLNUJ3_JH4qlxxCVhc;->f$0:Lkjq;

    iput-object p2, p0, L-$$Lambda$kjq$iKIYZLvNxdLNUJ3_JH4qlxxCVhc;->f$1:Landroid/app/Application;

    iput-object p3, p0, L-$$Lambda$kjq$iKIYZLvNxdLNUJ3_JH4qlxxCVhc;->f$2:Ljava/lang/String;

    iput-object p4, p0, L-$$Lambda$kjq$iKIYZLvNxdLNUJ3_JH4qlxxCVhc;->f$3:Lcom/security/class1/Class1;

    iput-object p5, p0, L-$$Lambda$kjq$iKIYZLvNxdLNUJ3_JH4qlxxCVhc;->f$4:Lcom/security/class3/Class3;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, L-$$Lambda$kjq$iKIYZLvNxdLNUJ3_JH4qlxxCVhc;->f$0:Lkjq;

    iget-object v1, p0, L-$$Lambda$kjq$iKIYZLvNxdLNUJ3_JH4qlxxCVhc;->f$1:Landroid/app/Application;

    iget-object v2, p0, L-$$Lambda$kjq$iKIYZLvNxdLNUJ3_JH4qlxxCVhc;->f$2:Ljava/lang/String;

    iget-object v3, p0, L-$$Lambda$kjq$iKIYZLvNxdLNUJ3_JH4qlxxCVhc;->f$3:Lcom/security/class1/Class1;

    iget-object v4, p0, L-$$Lambda$kjq$iKIYZLvNxdLNUJ3_JH4qlxxCVhc;->f$4:Lcom/security/class3/Class3;

    move-object v5, p1

    check-cast v5, Ljkq;

    invoke-static/range {v0 .. v5}, Lkjq;->lambda$iKIYZLvNxdLNUJ3_JH4qlxxCVhc(Lkjq;Landroid/app/Application;Ljava/lang/String;Lcom/security/class1/Class1;Lcom/security/class3/Class3;Ljkq;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    return-object p1
.end method
